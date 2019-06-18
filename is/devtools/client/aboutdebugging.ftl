# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings


# Sidebar strings

# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB skynjari virkur
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB skynjari óvirkur
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Tengd(ur)
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Ótengd(ur)
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Ekkert tæki fannst
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Tengja
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Tengd(ur)
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = Beðið eftir vafra…
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = Ótengt
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName }{ $deviceName }
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://developer.mozilla.org/docs/Tools/about:debugging)
about-debugging-sidebar-support = Stuðningur við kembingu
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = Hjálparíkon
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Endurglæða tæki

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Uppsetning
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Stilla tengileiðina sem þú vilt nota til að kemba tækið þitt með í fjarvinnslu.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Tengja tæki
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Viðeigandi Android USB kembunarhlutar fyrir { -brand-shorter-name } munu verða hlaðnir niður og bætt við ef þú virkjar þetta.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Virkja USB tæki
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Óvirkja USB tæki
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Uppfæri…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Virkt
about-debugging-setup-usb-status-disabled = Óvirkt
about-debugging-setup-usb-status-updating = Uppfæri…
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Tengja Android tækið við tölvuna þína.
# Network section of the Setup page
about-debugging-setup-network =
    .title = Netstaðsetning
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Bæta við
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Engum netstaðsetningum hefur verið bætt við ennþá.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Hýsill
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Fjarlægja
# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = Ógildur hýsill "{ $host-value }". Búist var við sniðmátinu "hostname:portnumber”.

# Runtime Page strings


# Debug Targets strings

