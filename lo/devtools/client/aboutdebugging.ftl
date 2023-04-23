# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = ການດີບັກ - ຕັ້ງຄ່າ
# Page title (ie tab title) for the Runtime page
# Variables:
#   $selectedRuntimeId - ID of the current runtime, such as "this-firefox", "localhost:6080", etc.
about-debugging-page-title-runtime-page = ການດີບັກ - ເວລາແລ່ນ / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = { -brand-shorter-name } ນີ້
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = ຕັ້ງ​ຄ່າ
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = ເປີດໃຊ້ USB ແລ້ວ
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB ປິດໃຊ້ງານ
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = ເຊື່ອມຕໍ່ຢູ່
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = ຕັດການເຊື່ອມຕໍ່ແລ້ວ
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = ບໍ່ມີອຸປະກອນໃດຖືກຄົ້ນພົບ
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = ເຊື່ອມຕໍ່
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = ກຳລັງເຊື່ອມຕໍ່...
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = ການເຊື່ອມຕໍ່ລົ້ມເຫລວ
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = ການເຊື່ອມຕໍ່ຍັງຄ້າງຢູ່, ກວດເບິ່ງຂໍ້ຄວາມຢູ່ໃນຕົວທ່ອງເວັບເປົ້າຫມາຍ
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = ການເຊື່ອມຕໍ່ຫມົດເວລາ
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = ກຳລັງລໍຖ້າໂປຣແກຣມທ່ອງເວັບ...
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = ຖອດປລັກ
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
# Variables:
#   $displayName (string) - Displayed name
#   $deviceName (string) - Name of the device
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
# Variables:
#   $displayName (string) - Displayed name
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/)
about-debugging-sidebar-support = ສະຫນັບສະຫນູນການດີບັກ
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = ໄອຄອນຊ່ວຍເຫຼືອ
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = ໂຫຼດອຸປະກອນຄືນໃໝ່

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = ຕັ້ງ​ຄ່າ
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = ເຊື່ອມຕໍ່ອຸປະກອນ
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = ເປີດໃຊ້ອຸປະກອນ USB
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = ປິດໃຊ້ງານອຸປະກອນ USB
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = ກຳລັງອັບເດດ…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = ເປີດໃຊ້ງານແລ້ວ
about-debugging-setup-usb-status-disabled = ປິດໃຊ້ງານແລ້ວ
about-debugging-setup-usb-status-updating = ກຳລັງອັບເດດ…
# Network section of the Setup page
about-debugging-setup-network =
    .title = ຕຳແໜ່ງທີ່ຕັ້ງເຄືອຂ່າຍ
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = ເພີ່ມ
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = ຍັງບໍ່ມີການເພີ່ມຕຳແໜ່ງທີ່ຕັ້ງເຄືອຂ່າຍເທື່ອ.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Host
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = ລຶບ

# Runtime Page strings


# Debug Targets strings

