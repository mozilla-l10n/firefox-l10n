# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings


# Sidebar strings

# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = ਸੈਟਅੱਪ
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB ਸਮਰੱਥ ਕੀਤੀ
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB ਅਸਮਰੱਥ ਕੀਤੀ
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = ਕਨੈਕਟ ਹੈ
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = ਡਿਸ-ਕਨੈਕਟ ਹੈ
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = ਕੋਈ ਡਿਵਾਈਸ ਨਹੀਂ ਲੱਭੇ
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = ਕਨੈਕਟ ਕਰੋ
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = …ਕਨੈਕਟ ਕੀਤਾ ਰਿਹਾ ਹੈ
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = ਕਨੈਕਸ਼ਨ ਅਸਫ਼ਲ ਹੈ
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = ਕਨੈਕਟ ਹੈ
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = …ਬਰਾਊਜ਼ਰ ਦੀ ਉਡੀਕ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = ਡਿਵਾਈਸ ਤਾਜ਼ਾ ਕਰੋ

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = ਸੈਟਅੱਪ
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = ਡਿਵਾਈਸ ਕਨੈਕਟ ਕਰੋ
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = …ਅੱਪਡੇਟ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = ਸਮਰੱਥ ਕੀਤਾ
about-debugging-setup-usb-status-disabled = ਅਸਮਰੱਥ ਕੀਤਾ
about-debugging-setup-usb-status-updating = …ਅੱਪਡੇਟ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = ਐਂਡਰਾਈਡ ਡਿਵਾਈਸ ਨੂੰ ਆਪਣੇ ਕੰਪਿਊਟਰ ਨਾਲ ਕਨੈਕਟ ਕਰੋ।
# Network section of the Setup page
about-debugging-setup-network =
    .title = ਨੈੱਟਵਰਕ ਟਿਕਾਣਾ
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = ਜੋੜੋ
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = ਹੋਸਟ
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = ਹਟਾਓ

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = ਆਰਜ਼ੀ ਇਕਸਟੈਨਸ਼ਨਾਂ
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = ਇਕਸਟੈਨਸ਼ਨਾਂ
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = ਟੈਬਾਂ
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = ਸਰਵਿਸ ਵਰਕਰ
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })

# Debug Targets strings

