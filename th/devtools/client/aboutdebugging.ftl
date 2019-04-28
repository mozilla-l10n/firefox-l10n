# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings


# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = { -brand-shorter-name } นี้
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = เปิดใช้งาน USB อยู่
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = ปิดใช้งาน USB อยู่
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = เชื่อมต่อแล้ว
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = ตัดการเชื่อมต่อแล้ว
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = ไม่พบอุปกรณ์
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = เชื่อมต่อ
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = กำลังเชื่อมต่อ…
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = การเชื่อมต่อล้มเหลว
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = เชื่อมต่อแล้ว
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = กำลังรอเบราว์เซอร์…
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = ไอคอนช่วยเหลือ
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = เรียกอุปกรณ์ใหม่

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = ตั้งค่า
# Link displayed in the Setup page that leads to MDN page with list of supported devices.
# Temporarily leads to https://support.mozilla.org/en-US/kb/will-firefox-work-my-mobile-device#w_android-devices
about-debugging-setup-link-android-devices = ดูรายการอุปกรณ์ Android ที่รองรับ
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = เชื่อมต่ออุปกรณ์
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = เปิดใช้งานอุปกรณ์ USB
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = ปิดใช้งานอุปกรณ์ USB
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = กำลังอัปเดต…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = เปิดใช้งานอยู่
about-debugging-setup-usb-status-disabled = ปิดใช้งานอยู่
about-debugging-setup-usb-status-updating = กำลังอัปเดต…
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu = เปิดใช้งานเมนูนักพัฒนาในอุปกรณ์ Android ของคุณ <a>เรียนรู้วิธี</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug = เปิดใช้งานการดีบั๊ก USB ในเมนูนักพัฒนา Android <a>เรียนรู้วิธี</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox = เปิดใช้งานการดีบั๊ก USB ใน Firefox ในอุปกรณ์ Android <a>เรียนรู้วิธี</a>
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = เชื่อมต่ออุปกรณ์ Android กับคอมพิวเตอร์ของคุณ
# Network section of the Setup page
about-debugging-setup-network =
    .title = ตำแหน่งที่ตั้งเครือข่าย
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = เพิ่ม
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = โฮสต์
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = เอาออก
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = มีการลงทะเบียน “{ $host-value }” อยู่แล้ว

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = ส่วนขยายชั่วคราว
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = ส่วนขยาย
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = แท็บ
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = ตัวทำงานบริการ
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = ตัวทำงานที่ใช้ร่วมกัน
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = ตัวทำงานอื่น ๆ
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = ตัดการเชื่อมต่อ
# Label of a checkbox displayed in the runtime page for "This Firefox".
# This checkbox will toggle preferences that enable local addon debugging.
# The "Learn more" link points to MDN.
# https://developer.mozilla.org/docs/Tools/about:debugging#Enabling_add-on_debugging
about-debugging-extension-debug-setting-label = เปิดใช้งานการดีบั๊กส่วนขยาย <a>เรียนรู้เพิ่มเติม</a>
# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = ยุบ / ขยาย

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = ยังไม่มีสิ่งใด
# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = ตรวจสอบ
# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = โหลดส่วนเสริมชั่วคราว…
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = โหลดใหม่
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = เอาออก
# This string is displayed as a message about the add-on having a temporaryID.
about-debugging-tmp-extension-temporary-id = WebExtension นี้มี ID ชั่วคราว <a>เรียนรู้เพิ่มเติม</a>
# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = URL ไฟล์กำกับ
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = UUID ภายใน
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = ตำแหน่งที่ตั้ง
# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = ID ส่วนขยาย
# Alt text used for the close icon of message component (warnings, errors and notifications).
about-debugging-message-close-icon =
    .alt = ปิดข้อความ
