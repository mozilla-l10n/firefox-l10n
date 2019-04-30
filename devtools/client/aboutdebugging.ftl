# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Senerarigo - Agordoj
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Senerarigo - Rulado / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Tiu ĉi { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Agordoj
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB aktiva
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB malaktiva
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Konektita
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Malkonektita
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Neniu aparato malkovrita
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Konekti
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = Konekto…
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = Malsukcesa konekto
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = Konekto ankoraŭ atendata, kontrolu ĉu estas mesaĝoj en la cela retumilo
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = Elĉerpiĝis la tempo por konekti
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Konektita
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = Retumilo atendata…
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = Malŝaltita
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://developer.mozilla.org/docs/Tools/about:debugging)
about-debugging-sidebar-support = Helpo pri senerarigo
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = Helpa emblemo
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Refreŝigi aparatojn

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Agordoj
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Agordu la konektan metodon, kiun vi ŝatus uzi por fora senerarigo de via aparato.
# Link displayed in the Setup page that leads to MDN page with list of supported devices.
# Temporarily leads to https://support.mozilla.org/en-US/kb/will-firefox-work-my-mobile-device#w_android-devices
about-debugging-setup-link-android-devices = Vidi liston de subtenataj aparatoj Android
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox = Uzi <a>{ about-debugging-this-firefox-runtime-name }</a> por senerarigi langetojn, etendaĵojn kaj service workers en tiu ĉi versio de { -brand-shorter-name }.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Konekti aparaton
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = La aktivigo de tio ĉi elŝutos kaj aldonos al { -brand-shorter-name } la postulatajn komponantojn de senerarigo USB de Android.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Aktivigi aparatojn USB
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Malaktivigi aparatojn USB
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Ĝisdatigo…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Aktiva
about-debugging-setup-usb-status-disabled = Malaktiva
about-debugging-setup-usb-status-updating = Ĝisdatigo…
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu = Aktivigu la programistan menuon en via aparato Android. <a>Kiel fari</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug = Aktivigu la senerarigon USB en la programista menuo de Android. <a>Kiel fari</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox = Aktivigu la senerarigon USB en Firefox en la aparato Android. <a>Kiel fari</a>
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Konektu la aparaton Android al via komputilo.
# Network section of the Setup page
about-debugging-setup-network =
    .title = Pozicio de la reto
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Aldoni

# Runtime Page strings


# Debug Targets strings

