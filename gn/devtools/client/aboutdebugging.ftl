# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings


# Sidebar strings

# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Ñembosako’i
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB jurujapyre
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB pe'apyre
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Jeikepyre
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Pe'apyre
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Ndojejuhúi mba’e’oka.
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Jeike
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Jeikepyre
# Text displayed in sidebar items for remote devices where a compatible runtime (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-runtime = Tembiapo ñeha’arõ…
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Embohekopyahu mba'e'oka

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Ñembosako’i
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Embojuaju peteĩ mba'e'oka
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Embojuruja USB mba’e’oka
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Eipe’a USB mba’e’oka
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Hekopyahuhína...
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Jurujapyre
about-debugging-setup-usb-status-disabled = Pe'apyre
about-debugging-setup-usb-status-updating = Hekopyahuhína...
# Network section of the Setup page
about-debugging-setup-network =
    .title = Ñanduti rendaite
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Mbojuaju
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Noñembojuajúi gueteri ñanduti rendaite.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Tendaygua
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Hekýi

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Jepysokue sapy’agua
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Jepysokue
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Tendayke
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Mba'apohára mba'epytyvõrãguáva
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = Mba'apohára oñondiveguáva

# Debug Targets strings

