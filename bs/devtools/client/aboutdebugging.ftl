# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Otklanjanje grešaka - konfiguracija
# Page title (ie tab title) for the Runtime page
# Variables:
#   $selectedRuntimeId - ID of the current runtime, such as "this-firefox", "localhost:6080", etc.
about-debugging-page-title-runtime-page = Otklanjanje grešaka - izvršavanje / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Ovaj { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
# .name is processed by fluent-react / SidebarFixedItem
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
# .name is processed by fluent-react / SidebarFixedItem
about-debugging-sidebar-setup =
    .name = Konfiguracija
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB omogućen
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB je onemogućen
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Povezano
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Nije povezano
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Nije pronađen nijedan uređaj
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Poveži se
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = Povezivanje…
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = Povezivanje nije uspjelo
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = Veza je još uvijek na čekanju, provjerite poruke na ciljnom pregledniku
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = Vrijeme povezivanja je isteklo
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = Čekanje na preglednik…
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = Nije priključeno
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
about-debugging-sidebar-support = Podrška za otklanjanje grešaka
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = Ikona za pomoć
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Osvježi uređaje

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Konfiguracija
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Konfigurišite metod povezivanja kojim želite daljinski otklanjati greške na uređaju.
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox2 = Koristite <a>{ about-debugging-this-firefox-runtime-name }</a> za otklanjanje grešaka u ekstenzijama i service workerima na ovoj verziji { -brand-shorter-name }a.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Povežite uređaj
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Omogućavanjem ove opcije preuzet će se i dodati potrebne komponente za otklanjanje grešaka putem USB-a za Android u { -brand-shorter-name }u.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Omogući USB uređaje
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Onemogući USB uređaje
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Ažuriranje…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Omogućeno
about-debugging-setup-usb-status-disabled = Onemogućeno
about-debugging-setup-usb-status-updating = Ažuriranje…
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu2 = Omogućite meni za programere na svom Android uređaju.
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug2 = Aktiviraj USB uklanjanje grešaka u Android meniju za programere.
# USB section step by step guide
about-debugging-setup-usb-step-enable-file-transfer = Omogućite prijenos datoteka i provjerite da vaš uređaj nije u načinu rada samo za punjenje.
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox2 = Omogućite USB otklanjanje grešaka u Firefoxu na Android uređaju.
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Povežite Android uređaj sa računarom.
# Text shown in the USB section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-to-a-remote-device
about-debugging-setup-usb-troubleshoot = Problemi s povezivanjem s USB uređajem? <a>Rješavanje problema</a>
# Network section of the Setup page
about-debugging-setup-network =
    .title = Mrežna lokacija
# Text shown in the Network section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-over-the-network
about-debugging-setup-network-troubleshoot = Imate probleme povezati se putem mrežne lokacije? <a>Rješavanje problema</a>
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Dodaj
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Još nije dodana nijedna mrežna lokacija.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Domaćin
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Ukloni
# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = Nevažeći domaćin “{ $host-value }”. Očekivani format je “hostname:portnumber”.
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = Domaćin “{ $host-value }” je već registrovan

# Runtime Page strings


# Debug Targets strings

