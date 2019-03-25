# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Debugging - Konfiguraasje
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Debugging - Runtime / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Dizze { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Konfiguraasje
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB ynskeakele
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB útskeakele
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Ferbûn
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Net ferbûn
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Gjin apparaten ûntdekt
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Ferbine
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Ferbûn
# Text displayed in sidebar items for remote devices where a compatible runtime (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-runtime = Wachtsje op runtime…
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Apparaten fernije

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Konfiguraasje
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Konfigurearje de ferbiningsmetoade wêrmei't jo jo apparaat ekstern debugge wolle.
# Link displayed in the Setup page that leads to MDN page with list of supported devices.
# Temporarily leads to https://support.mozilla.org/en-US/kb/will-firefox-work-my-mobile-device#w_android-devices
about-debugging-setup-link-android-devices = List fan stipe Android-apparaten werjaan
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox = Bruk <a>{ about-debugging-this-firefox-runtime-name }</a> om ljepblêden, útwreidingen en service workers op dizze ferzje fan { -brand-shorter-name } te debuggen.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = In apparaat ferbine
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Troch dit yn te skeakeljen, wurde de fereaske ûnderdielen foar Android-USB-debugging download en oan { -brand-shorter-name } tafoege.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = USB-apparaten ynskeakelje
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = USB-apparaten útskeakelje
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Bywurkje…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Ynskeakele
about-debugging-setup-usb-status-disabled = Utskeakele
about-debugging-setup-usb-status-updating = Bywurkje…
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu = Skeakelje it ûntwikkelersmenu op jo Android-apparaat yn. <a>Mear ynfo</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug = Skeakelje USB-flateropspoaring yn it Android- ûntwikkelersmenu yn. <a>Mear ynfo</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox = Skeakelje USB-debugging yn Firefox op it Android-apparaat yn. <a>Mear ynfo</a>
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Ferbyn it Android-apparaat mei jo kompjûter.

# Runtime Page strings


# Debug Targets strings

