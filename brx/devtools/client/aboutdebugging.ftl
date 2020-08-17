# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings


# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = बे { -brand-shorter-name }

# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = सेटआप

# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB मावथि खालामबाय

# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = फोनांजाब खालामबाय

# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = फोनांजाब खालाम

# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = फोनांजाब होगासिनो दं

# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = फोनांजाब खालामबाय

# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName }{ $deviceName }
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = सेटआप

# USB section of the Setup page
about-debugging-setup-usb-title = युएसबि

# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = आपडेट खालामगासिनो...

# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = मावथि खालामबाय
about-debugging-setup-usb-status-disabled = लोरबां जाबाय
about-debugging-setup-usb-status-updating = आपडेट खालामगासिनो...

# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = दाजाबदेर

# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = हस्ट

# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = बोखार

# Runtime Page strings

# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = टेबफोर

# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name }{ $version }

# Debug Targets strings

# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = इन्सपेक्ट

# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = फिन ल'ड खालाम

# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = बोखार

# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = सोलिगासिनो

# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = थाद’बाय

# Label text used for default state of details of message component.
about-debugging-message-details-label = गुवारै
