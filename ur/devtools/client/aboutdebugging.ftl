# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings


# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = یہ  { -brand-shorter-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = سیٹ اپ
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB فعال کریں
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB غیر فعال کریں
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = جڈے ہوئے ہے
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = جڈے ہوئے نہیں ہے
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = کوئی آلہ دریافت نہیں ہوا
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = جڑیں
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = جوڑ رہا ہے…
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = جڈے ہوئے ہے
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName }{ $deviceName }
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = سیٹ اپ
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = فعال
about-debugging-setup-usb-status-disabled = غیر فعال
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = شامل کریں
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = میزبان
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = ہٹائیں

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = عارضی ایکسٹینشن
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = ایکسٹینشن
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = ٹیبس
# Title of the processes category.
about-debugging-runtime-processes =
    .name = عوامل
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button2 = پروفائل کی کارکردگی
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = منقطع کریں
# Title of a modal dialog displayed on remote runtime pages after clicking on the Profile Runtime button.
about-debugging-profiler-dialog-title2 = پروفائلر

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = ابھی تک کچھ نہیں
# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = معائنہ کریں
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = دوبارہ لوڈ کریں
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = ہٹائیں
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = موجودہ مقام
# This string is displayed as a label of the button that starts a service worker.
about-debugging-worker-action-start = شروع کریں
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = رجسٹریشن کر رہا ہے
# Displayed for service workers in runtime pages, to label the scope of a worker
about-debugging-worker-scope =
    .label = دائرہ کار
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-name = مرکزی عمل
# Label text used for default state of details of message component.
about-debugging-message-details-label = تفصیلات
