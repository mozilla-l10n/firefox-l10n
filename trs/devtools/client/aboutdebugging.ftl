# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Nagi'iaj hìo - Nagi'iaj riñaj
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Nagi'iaj hìo - Diû gi'iaj sunj / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Nan { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Chrej ganikò'
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = Nga 'iaj sun USB
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = Nitaj si 'iaj sun USB
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Hua konektadoj
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Nitaj si hua konektadoj
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Nu narì'ij gà' 'ngo aga' li
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Gatu'
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = Hìaj 'iaj konektandoj...
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = Gire' koneksiûn
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = Hua nïn' hua koneksiûn, ni'iaj si hua mensâje riña ruhuât nana'uì't nuguan'an
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = Ganahuij diû gayi'ì koneksiûn
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Hua konektadoj
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = Ana'ui riña sa gache nu'
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = Giri man
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://developer.mozilla.org/docs/Tools/about:debugging)
about-debugging-sidebar-support = Soportê gi'iaj depurandô'
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = ikonô ga'ue rugûñu'unj
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Nagi'iaj nakò' nej aga'a

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Chrej ganikò'
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Nagi'iaj dàj ga koneksiûn ruhuât nagi'iaj hìo ra'at si agâ't.
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox = Garasun<a>{ about-debugging-this-firefox-runtime-name }</a> da' nagi'iaj hìot rakïj ñanj, nej ekstensiûn ni nej sa 'iaj sun riña versiûn nikaj { -brand-shorter-name }.
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox2 = Garasun<a>{ about-debugging-this-firefox-runtime-name }</a> da' nagi'iaj hìot nej ekstensiûn ni nej sa 'iaj sun riña versiûn nikaj { -brand-shorter-name }.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Gi'iaj konektandô 'ngo aga'a
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Sisi nachrunt nan ni nadunïn ni nùtaj nej rasuun nagi'iaj hìo USB nikaj Android guendâ { -brand-shorter-name }.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Dugi'iaj sun nej aga' USB
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Duna'àj nej aga' USB
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Nagi'iaj nàkaj...
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Ngà 'iaj sunj
about-debugging-setup-usb-status-disabled = Nitaj si 'iaj sunj
about-debugging-setup-usb-status-updating = Nagi'iaj nàkaj
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu2 = Dugi'iaj sun si menû desarroyadôr riña si agâ't Android.
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug2 = Dugi'iaj sun sa nagi'iaj hìo USB riña si Menû desarroyadôr Android.
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox2 = Dugi'iaj sun sa nagi'iaj hìo USB riña si aga' Firefox
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Gi'iaj konektandô aga' Android riña aga' sikà' rà nikajt
# Text shown in the USB section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://developer.mozilla.org/docs/Tools/Remote_Debugging/Debugging_over_USB
about-debugging-setup-usb-troubleshoot = Chì' 'iaj da' gi'iaj konektandôj ngà si USB raj? <a>Ni'iaj nùj huin si ga'ue gi'iát</a>
# Network section of the Setup page
about-debugging-setup-network =
    .title = Narì riña nu Red
# Text shown in the Network section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://developer.mozilla.org/en-US/docs/Tools/Remote_Debugging/Debugging_over_a_network
about-debugging-setup-network-troubleshoot = Chì' 'ia guendâ gi'iaj konektandôt asìj riña nu red aj? <a>Ni'iaj nùj huin si ga'ue gi'iát</a>
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Nutà'
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Hua nï' nu natà' riña nuj red.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Sa nikaj ñu'unj
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Guxūn
# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = Nitaj si hua hue'ê Host "{ $host-value }". Nuguan' da'ui ga huin “hostname:portnumber”.
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = Host "{ $host-value }" ngà tàj si yugui

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Nej extensiûn nu akuan'
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Nej extensiûn
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Nej rakïj ñaj
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Servisiô Workers
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = Nej sa 'iaj sun hua nuguà'an
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = A'ngô nej s 'iaj suun
# Title of the processes category.
about-debugging-runtime-processes =
    .name = Dukuán ganikò'
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button2 = Gā yichēj doj Perfî
# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to MDN.
# https://developer.mozilla.org/en-US/docs/Tools/about%3Adebugging#Service_workers_not_compatible
about-debugging-runtime-service-workers-not-compatible = Konfugurasiûn nikaj riña sa nana'uî't nuguan'an ni nitaj si aran'anj ngà Service Workers. <a>Gahuin chrun doj</a>
# This string is displayed in the runtime page if the remote browser version is too old.
# "Troubleshooting" link points to https://developer.mozilla.org/docs/Tools/WebIDE/Troubleshooting
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $minVersion } is the minimum version that is compatible with the current Firefox instance (same format)
about-debugging-browser-version-too-old = Ginâj rukù sa riña nana'uî't nuguan'an ({ $runtimeVersion }). Sa ginâj rukù nï' ga'ue gi'iaj sunt huin ({ $minVersion }). Nitaj si a'ue garan'anj ngà konfigurasiûn nan ni ga'ue si gi'iaj sun hue'ê DevTools gi'ia. Gi'iaj sunuj u ni nagi'iaj nakàt riña nana'uî't nuguan arâj sunt akan' nïn. <a>Sa nagi'iaj sa hua a'nan'an</a>
# Dedicated message for a backward compatibility issue that occurs when connecting:
# - from Fx 67 to 66 or to 65
# - from Fx 68 to 66
# Those are normally in range for DevTools compatibility policy, but specific non
# backward compatible changes broke the debugger in those scenarios (Bug 1528219).
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
about-debugging-browser-version-too-old-67-debugger = Si guruhuaj ni si gi'iaj sun Panel nagi'iaj hìo ngà sa riña nana'uî't nuguan'an akuen' nïn. Gi'iaj sunuj u ni garasunt Firefox { $runtimeVersion } sisi garasunt sa nagi'iaj hìo nga sa nana'uî't nuguan' nan.

# Debug Targets strings

# This string is displayed as a label of the button that pushes a test payload
# to a service worker.
# Notes, this relates to the "Push" API, which is normally not localized so it is
# probably better to not localize it.
about-debugging-worker-action-push = Push
# This string is displayed as a label of the button that starts a service worker.
about-debugging-worker-action-start = Gayi'ì
# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = Guxun' si yugui ma
