# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Pengawakutuan - Penataan
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Pengawakutuan - Runtime / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = { -brand-shorter-name } ini
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Penataan
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB diaktifkan
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB dinonaktifkan
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Tersambung
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Terputus
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Tidak ada perangkat yang ditemukan
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Sambungkan
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Tersambung
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Segarkan peranti

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Penataan
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Konfigurasikan metode koneksi yang ingin Anda gunakan untuk mengawakutu perangkat Anda dari jarak jauh.
# Link displayed in the Setup page that leads to MDN page with list of supported devices.
# Temporarily leads to https://support.mozilla.org/en-US/kb/will-firefox-work-my-mobile-device#w_android-devices
about-debugging-setup-link-android-devices = Lihat daftar peranti Android yang didukung
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox = Gunakan <a>{ about-debugging-this-firefox-runtime-name }</a> untuk mengawakutu tab, ekstensi, dan service worker di versi { -brand-shorter-name } ini.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Sambungkan Peranti
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Mengaktifkan ini akan mengunduh dan menambahkan komponen pengawakutuan USB Android yang diperlukan ke { -brand-shorter-name }.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Aktifkan Peranti USB
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Nonaktifkan Peranti USB
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Memutakhirkan…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Diaktifkan
about-debugging-setup-usb-status-disabled = Dinonaktifkan
about-debugging-setup-usb-status-updating = Memutakhirkan…
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu = Aktifkan menu Pengembang di peranti Android Anda. <a>Pelajari caranya</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox = Aktifkan Pengawakutuan USB di Firefox pada peranti Android. <a>Pelajari caranya</a>
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Sambungkan peranti Android ke komputer Anda.

# Runtime Page strings


# Debug Targets strings

