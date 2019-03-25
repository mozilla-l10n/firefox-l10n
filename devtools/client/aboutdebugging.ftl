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
# Network section of the Setup page
about-debugging-setup-network =
    .title = Netwurklokaasje
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Tafoegje
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Der binne noch gjin netwurklokaasjes tafoege.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Host
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Fuortsmite
# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = Unjildige host ‘{ $host-value }’. De ferwachte notaasje is ‘hostnamme:poartenûmer’.
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = De host ‘{ $host-value }’ is al registrearre

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Tydlike útwreidingen
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Utwreidingen
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Ljepblêden
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Service Workers
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = Shared Workers
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = Oare Workers
# Title of the processes category.
about-debugging-runtime-processes =
    .name = Prosessen
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button = Profylruntime
# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to MDN.
# https://developer.mozilla.org/en-US/docs/Tools/about%3Adebugging#Service_workers_not_compatible
about-debugging-runtime-service-workers-not-compatible = Jo browserkonfiguraasje is net kompatibel mei Service Workers. <a>Mear ynfo</a>
# This string is displayed in the runtime page if the remote runtime version is too old.
# "Troubleshooting" link points to https://developer.mozilla.org/docs/Tools/WebIDE/Troubleshooting
# { $runtimeVersion } is the version of the remote runtime (for instance "67.0a1")
# { $minVersion } is the minimum version that is compatible with the current Firefox instance (same format)
about-debugging-runtime-version-too-old = De ferbûne runtime hat in âlde ferzje ({ $runtimeVersion }). De minimaal stipe ferzje is ({ $minVersion }). Dizze konfiguraasje wurdt net stipe en kin derfoar soargje dat DevTools net goed wurket. Wurkje de ferbûne runtime by. <a>Probleemoplossing</a>
# Dedicated message for a backward compatibility issue that occurs when connecting:
# - from Fx 67 to 66 or to 65
# - from Fx 68 to 66
# Those are normally in range for DevTools compatibility policy, but specific non
# backward compatible changes broke the debugger in those scenarios (Bug 1528219).
# { $runtimeVersion } is the version of the remote runtime (for instance "67.0a1")
about-debugging-runtime-version-too-old-67-debugger = It Debugger-paniel wurket mooglik net mei de ferbûne runtime. Brûk Firefox { $runtimeVersion } as jo de Debugger mei dizze runtime brûke moatte.
# This string is displayed in the runtime page if the remote runtime version is too recent.
# "Troubleshooting" link points to https://developer.mozilla.org/en-US/docs/Tools/WebIDE/Troubleshooting
# { $runtimeID } is the build ID of the remote runtime (for instance "20181231", format is yyyyMMdd)
# { $localID } is the build ID of the current Firefox instance (same format)
# { $runtimeVersion } is the version of the remote runtime (for instance "67.0a1")
# { $localVersion } is the version of your current runtime (same format)
about-debugging-runtime-version-too-recent = De ferbûne runtime is resinter ({ $runtimeVersion }, buildID { $runtimeID }) as jo { -brand-shorter-name } ({ $localVersion }, buildID { $localID }). Dizze konfiguraasje wurdt net stipe en kin derfoar soargje dat DevTools net goed wurket. Wurkje Firefox by. <a>Probleemoplossing</a>
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = Ferbrekke
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is false on the target runtime.
about-debugging-connection-prompt-enable-button = Ferbiningsprompt ynskeakelje
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is true on the target runtime.
about-debugging-connection-prompt-disable-button = Ferbiningsprompt útskeakelje
# Title of a modal dialog displayed on remote runtime pages after clicking on the Profile Runtime button.
about-debugging-profiler-dialog-title = Prestaasjes-profiler
# Label of a checkbox displayed in the runtime page for "This Firefox".
# This checkbox will toggle preferences that enable local addon debugging.
# The "Learn more" link points to MDN.
# https://developer.mozilla.org/docs/Tools/about:debugging#Enabling_add-on_debugging
about-debugging-extension-debug-setting-label = Utwreidingsdebugging ynskeakelje. <a>Mear ynfo</a>

# Debug Targets strings

