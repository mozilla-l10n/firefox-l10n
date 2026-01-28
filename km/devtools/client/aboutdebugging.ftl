# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings


# Sidebar strings

# Sidebar heading for connecting to some remote source
# .name is processed by fluent-react / SidebarFixedItem
about-debugging-sidebar-setup =
    .name = តម្លើង
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = បើក USB
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = បិទ USB
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = បាន​តភ្ជាប់
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = ផ្ដាច់ ការតភ្ជាប់
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = គ្មានឧបករណ៍ត្រូវបានរកឃើញ
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = តភ្ជាប់
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = កំពុង​តភ្ជាប់…
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = ការតភ្ជាប់បរាជ័យ
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = ការតភ្ជាប់នៅតែមិនទាន់សម្រេច សូមពិនិត្យមើលសារនៅលើកម្មវិធីរុករកតាមអ៊ីនធឺណិតគោលដៅ
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = អស់​ពេល​ក្នុង​ការ​តភ្ជាប់
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = កំពុងរងចាំកម្មវិធីរុករកបណ្ដាញ…
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = មិនបានដោត
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
about-debugging-sidebar-support = ការគាំទ្រការបំបាត់កំហុស
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = ផ្ទុកឧបករណ៍ឡើងវិញ

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = តម្លើង
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = ភ្ជាប់ឧបករណ៍
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = បើកឧបករណ៍ USB
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = បិទឧបករណ៍ USB
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = កំពុងធ្វើបច្ចុប្បន្នភាព…
about-debugging-setup-usb-status-updating = កំពុងធ្វើបច្ចុប្បន្នភាព…
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = ដកចេញ

# Runtime Page strings

# Title of the processes category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-processes =
    .name = ដំណើរការ

# Debug Targets strings

# This string is displayed as a label of the button that starts a service worker.
# .disabledTitle is processed by the fluent-react / ActionButton code.
about-debugging-worker-action-start2 = ចាប់ផ្ដើម
    .disabledTitle = ការចាប់ផ្តើមរបស់ Service Worker បច្ចុប្បន្នត្រូវបានបិទសម្រាប់ពហុដំណើរការ { -brand-shorter-name }
# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = លុប​ការ​ចុះ​ឈ្មោះ
# Displayed for service workers in runtime pages, to label the origin of a worker.
about-debugging-worker-origin =
    .label = ប្រភពដើម
# Alt text used for the close icon of message component (warnings, errors and notifications).
about-debugging-message-close-icon =
    .alt = បិទសារ
# Label text used for the error details of message component.
about-debugging-message-details-label-error = ព័ត៌មានលម្អិតអំពីកំហុស
# Label text used for the warning details of message component.
about-debugging-message-details-label-warning = ព័ត៌មានលម្អិតអំពីការព្រមាន
