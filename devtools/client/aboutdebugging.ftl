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
    .title = Reta situo
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Aldoni
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Neniu reta situo estis ankoraŭ aldonita.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Servilo
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Forigi
# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = Nevalida servilo “{ $host-value }”. La atendata formo estas “nomoDeServilo:numeroDePordo”.
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = La servilo  “{ $host-value }” jam estas registrita

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Provizoraj etendaĵoj
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Etendaĵoj
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Langetoj
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Service Workers
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = Dividitaj Workers
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = Aliaj Workers
# Title of the processes category.
about-debugging-runtime-processes =
    .name = Procezoj
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button = Rulĉirkaŭaĵa profilo
# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to MDN.
# https://developer.mozilla.org/en-US/docs/Tools/about%3Adebugging#Service_workers_not_compatible
about-debugging-runtime-service-workers-not-compatible = La agordo de via retumilo ne kongruas kun Service Workers. <a>Pli da informo</a>
# This string is displayed in the runtime page if the remote browser version is too old.
# "Troubleshooting" link points to https://developer.mozilla.org/docs/Tools/WebIDE/Troubleshooting
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $minVersion } is the minimum version that is compatible with the current Firefox instance (same format)
about-debugging-browser-version-too-old = La konektita retumilo havas malnovan version ({ $runtimeVersion }). La minimuma subtenata versio estas ({ $minVersion }). Tiu ĉi estas subtenata situacio, kiu povus misfunkciigi la ilojn por programistoj. Bonvolu ĝisdatigi la konektitan retumilon. <a>Solvado de problemoj</a>

# Debug Targets strings

