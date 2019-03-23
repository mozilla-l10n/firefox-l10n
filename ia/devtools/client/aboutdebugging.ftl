# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Correction de errores – Installation
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Correction de errores - runtime / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Iste { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Installation
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB activate
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB disactivate
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Connexe
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Disconnectite
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Nulle apparatos discoperite
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Connecter
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Connexe
# Text displayed in sidebar items for remote devices where a compatible runtime (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-runtime = Attendente pro le runtime…
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Actualisar le apparatos

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Installation
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Configurar le methodo de connexion desirate pro le depuration remote de tu dispositivo.
# Link displayed in the Setup page that leads to MDN page with list of supported devices.
# Temporarily leads to https://support.mozilla.org/en-US/kb/will-firefox-work-my-mobile-device#w_android-devices
about-debugging-setup-link-android-devices = Vider le lista de apparatos Android supportate
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox = Usar <a>{ about-debugging-this-firefox-runtime-name }</a> pro depurar schedas, extensiones e obreros de servicio sur iste version de { -brand-shorter-name }.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Connecter un apparato
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Iste activation discargara e addera le componentes de depuration USB de Android pro { -brand-shorter-name }.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Activar le dispositivos USB
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Disactivar dispositivos USB
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Actualisation…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Activate
about-debugging-setup-usb-status-disabled = Disactivate
about-debugging-setup-usb-status-updating = Actualisation...
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu = Activar le menu de disveloppator sur tu apparato Android.
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug = Activar le depuration USB in le menu del disveloppator de Android.
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox = Activa le depuration USB in Firefox sur le  apparato Android. <a>Apprende como</a>
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Connecte le apparato Android a tu computator.
# Network section of the Setup page
about-debugging-setup-network =
    .title = Position del rete
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Adder
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Nulle positiones de rete ha essite ancora addite.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Hospite
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Remover

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Extensiones temporari
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Extensiones
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Schedas
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Obreros de servicio
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = Obreros compartite
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = Altere obreros
# Title of the processes category.
about-debugging-runtime-processes =
    .name = Processos
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button = Crear un profilo runtime
# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to MDN.
# https://developer.mozilla.org/en-US/docs/Tools/about%3Adebugging#Service_workers_not_compatible
about-debugging-runtime-service-workers-not-compatible = Le configuration de tu navigator non es compatibile con le obreros de servicio. <a>Saper plus</a>
# This string is displayed in the runtime page if the remote runtime version is too old.
# "Troubleshooting" link points to https://developer.mozilla.org/docs/Tools/WebIDE/Troubleshooting
# { $runtimeVersion } is the version of the remote runtime (for instance "67.0a1")
# { $minVersion } is the minimum version that is compatible with the current Firefox instance (same format)
about-debugging-runtime-version-too-old = Le runtime connectite ha un version obsolete ({ $runtimeVersion }). Le version minime supportate es ({ $minVersion }). Isto es un installation non supportate e pote causar que DevTools falle. Per favor actualisar le runtime connexe. <a>Resolution de problemas</a>
# Dedicated message for a backward compatibility issue that occurs when connecting:
# - from Fx 67 to 66 or to 65
# - from Fx 68 to 66
# Those are normally in range for DevTools compatibility policy, but specific non
# backward compatible changes broke the debugger in those scenarios (Bug 1528219).
# { $runtimeVersion } is the version of the remote runtime (for instance "67.0a1")
about-debugging-runtime-version-too-old-67-debugger = Le quadro Depurator pote non functionar con le runtime connexe. Usa Firefox { $runtimeVersion } si tu debe usar le Depurator con iste runtime.
# This string is displayed in the runtime page if the remote runtime version is too recent.
# "Troubleshooting" link points to https://developer.mozilla.org/en-US/docs/Tools/WebIDE/Troubleshooting
# { $runtimeID } is the build ID of the remote runtime (for instance "20181231", format is yyyyMMdd)
# { $localID } is the build ID of the current Firefox instance (same format)
# { $runtimeVersion } is the version of the remote runtime (for instance "67.0a1")
# { $localVersion } is the version of your current runtime (same format)
about-debugging-runtime-version-too-recent = Le runtime connexe es plus recente ({ $runtimeVersion }, buildID { $runtimeID }) que tu { -brand-shorter-name } ({ $localVersion }, buildID { $localID }). Isto es un installation non supportate e pote causar que DevTools falle. Actualisa Firefox. <a>Resolution de problemas</a>
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = Disconnecter
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is false on the target runtime.
about-debugging-connection-prompt-enable-button = Activar sollicitation de connexion
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is true on the target runtime.
about-debugging-connection-prompt-disable-button = Disactivar sollicitation de connexion

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = Ancora nihil.
