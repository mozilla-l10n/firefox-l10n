# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Derinimas – sąranka
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Derinimas – vykdymas / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Ši „{ -brand-shorter-name }“
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Sąranka
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB įjungta
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB išjungta
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Prisijungta
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Atsijungta
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Nerasta jokių įrenginių
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Prisijungti
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Prisijungta
# Text displayed in sidebar items for remote devices where a compatible runtime (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-runtime = Laukiama vykdymo…
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Atnaujinti įrenginius

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Sąranka
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Konfigūruokite prisijungimo būdą, kuriuo norite derinti savo įrenginį per nuotolį.
# Link displayed in the Setup page that leads to MDN page with list of supported devices.
# Temporarily leads to https://support.mozilla.org/en-US/kb/will-firefox-work-my-mobile-device#w_android-devices
about-debugging-setup-link-android-devices = Peržiūrėti palaikomų „Android“ įrenginių sąrašą
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox = Naudokite <a>„{ about-debugging-this-firefox-runtime-name }“</a>, norėdami su šia „{ -brand-shorter-name }“ laida derinti korteles, priedus, aptarnavimo scenarijus.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Susiekite įrenginį
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Įjungus šią funkciją bus atsiųsti ir į „{ -brand-shorter-name }“ pridėti komponentai, reikalingi „Android“ derinimui per USB.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Įjungti USB įrenginius
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Išjungti USB įrenginius
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Atnaujinama…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Įjungta
about-debugging-setup-usb-status-disabled = Išjungta
about-debugging-setup-usb-status-updating = Atnaujinama…
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu = Savo „Android“ įrenginyje įjunkite „programuotojų“ meniu. <a>Sužinokite kaip</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug = Įjunkite derinimą per USB, esantį „Android“ programuotojų meniu. <a>Sužinokite kaip</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox = Įjunkite derinimą per USB, esantį „Android“ įrenginio „Firefox“ naršyklėje.  <a>Sužinokite kaip</a>
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Prijunkite „Android“ įrenginį prie kompiuterio.
# Network section of the Setup page
about-debugging-setup-network =
    .title = Tinklo vieta
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Pridėti
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Dar nebuvo pridėta jokių tinklo vietų.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Serveris
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Pašalinti

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Laikini priedai
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Priedai
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Kortelės
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Aptarnavimo scenarijai
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = Bendri scenarijai
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = Kiti scenarijai
# Title of the processes category.
about-debugging-runtime-processes =
    .name = Procesai
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button = Profilio vykdymas
# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to MDN.
# https://developer.mozilla.org/en-US/docs/Tools/about%3Adebugging#Service_workers_not_compatible
about-debugging-runtime-service-workers-not-compatible = Jūsų naršyklės nuostatos yra nesuderinamos su aptarnavimo scenarijais. <a>Sužinokite daugiau</a>
# This string is displayed in the runtime page if the remote runtime version is too old.
# "Troubleshooting" link points to https://developer.mozilla.org/docs/Tools/WebIDE/Troubleshooting
# { $runtimeVersion } is the version of the remote runtime (for instance "67.0a1")
# { $minVersion } is the minimum version that is compatible with the current Firefox instance (same format)
about-debugging-runtime-version-too-old = Prijungto įrenginio darinio laida ({ $runtimeVersion }) yra senesnė negu minimali palaikoma ({ $minVersion }). Tokia konfigūracija nėra palaikoma ir gali sukelti saityno kūrėjo priemonių sutrikimus. Atnaujinkite susieto įrenginio darinį. <a>Problemų sprendimas</a>

# Debug Targets strings

