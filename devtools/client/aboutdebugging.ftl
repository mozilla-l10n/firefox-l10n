# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings


# Sidebar strings

# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB 已启用
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB 已禁用
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = 已连接
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = 已断开连接
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = 连接
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = 已连接
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = 刷新设备

# Setup Page strings

# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = 连接设备
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = 启用 USB 设备
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = 禁用 USB 设备
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = 更新中…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = 已启用
about-debugging-setup-usb-status-disabled = 已禁用
about-debugging-setup-usb-status-updating = 更新中...
# Network section of the Setup page
about-debugging-setup-network =
    .title = 网络位置
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = 添加
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = 尚未添加任何网络位置。
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = 主机
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = 移除

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = 临时扩展
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = 扩展
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = 标签页
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Service Workers
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = Shared Workers
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = 其他 Workers
# Title of the processes category.
about-debugging-runtime-processes =
    .name = 进程
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name }（{ $version }）
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = 断开连接
# Label of a checkbox displayed in the runtime page for "This Firefox".
# This checkbox will toggle preferences that enable local addon debugging.
# The "Learn more" link points to MDN.
# https://developer.mozilla.org/docs/Tools/about:debugging#Enabling_add-on_debugging
about-debugging-extension-debug-setting-label = 启用扩展调试。<a>详细了解</a>
# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = 折叠 / 展开

# Debug Targets strings

# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = 查看
# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = Manifest URL
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = 内部 UUID
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = 位置
# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = 扩展 ID
# This string is displayed as a label of the button that pushes a test payload
# to a service worker.
# Notes, this relates to the "Push" API, which is normally not localized so it is
# probably better to not localize it.
about-debugging-worker-action-push = 推送
# This string is displayed as a label of the button that starts a service worker.
about-debugging-worker-action-start = 开始
# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = 取消注册
# Displayed for service workers in runtime pages that listen to Fetch events.
about-debugging-worker-fetch-listening =
    .label = Fetch
    .value = 正在监听 fetch 事件
# Displayed for service workers in runtime pages that do not listen to Fetch events.
about-debugging-worker-fetch-not-listening =
    .label = Fetch
    .value = 未在监听 fetch 事件
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = 正在注册
# Displayed for service workers in runtime pages, to label the scope of a worker
about-debugging-worker-scope =
    .label = 范围
# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
about-debugging-worker-push-service =
    .label = 推送服务
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-name = 主进程
