# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Pytanje zmólkow - konfiguracija
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Pytanje zmólkow - běžny cas / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Toś ten { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Zarědowanje
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB zmóžnjony
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB znjemóžnjony
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Zwězany
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Zwisk źělony
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Žedne rědy namakane
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Zwězaś
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Zwězany
# Text displayed in sidebar items for remote devices where a compatible runtime (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-runtime = Caka se na běžny cas…
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Rědy aktualizěrowaś

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Zarědowanje
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Konfigurěrujśo zwiskowu metodu, z kótarejuž cośo swój rěd znazdala za zmólkami pśespytowaś.
# Link displayed in the Setup page that leads to MDN page with list of supported devices.
# Temporarily leads to https://support.mozilla.org/en-US/kb/will-firefox-work-my-mobile-device#w_android-devices
about-debugging-setup-link-android-devices = Lisćinu pódpěranych rědow Android pokazaś
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox = Wužywajśo <a>{ about-debugging-this-firefox-runtime-name }</a>, aby rejtarki, rozšyrjenja a service workers toś teje wersije { -brand-shorter-name } za zmólkami pśespytował.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Z rědom zwězaś
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = USB-rědy zmóžniś
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = USB-rědy znjemóžniś
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Aktualizěrujo se…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Zmóžnjony
about-debugging-setup-usb-status-disabled = Znjemóžnjony
about-debugging-setup-usb-status-updating = Aktualizěrujo se…
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Zwězajśo rěd Android ze swójim licadłom.
# Network section of the Setup page
about-debugging-setup-network =
    .title = Seśowa adresa
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Pśidaś
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Seśowe adrese hyšći njejsu se pśidali.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Host
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Wótwónoźeś
# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = Njepłaśiwy "{ $host-value }": Wótcakany format jo "hostowe mě:portowy numer"
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = Host "{ $host-value }" jo južo zregistrěrowany

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Nachylne rozšyrjenja
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Rozšyrjenja

# Debug Targets strings

