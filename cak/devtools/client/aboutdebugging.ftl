# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Chojmirisaxïk - Nuk'ulem
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Chojmirisaxïk - Ruq'ijul samaj / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Re { -brand-shorter-name } re'
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Runuk'ulem
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = Tzijon USB
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = Chupun USB
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Xokisäx
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Xchup
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Majun okisab'äl xe'ilitäj
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Tokisäx
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = Nok…
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = Xsach ri okem
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = K'a majun ri okem, tanik'oj we k'o rutzijol pa ri okik'amaya'l petenäq wi pe
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Xokisäx
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = Noyob'ëx ri okik'amaya'l...
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://developer.mozilla.org/docs/Tools/about:debugging)
about-debugging-sidebar-support = Rutob'al Chojmirisanem
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = Ruwachib'al Tob'äl
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Ketzolïx ri taq okisaxel

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Runuk'ulem
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Tanuk'samajij rub'eyal ri okem achoq ik'in nachojmirisaj chi näj ri awokisab'al.
# Link displayed in the Setup page that leads to MDN page with list of supported devices.
# Temporarily leads to https://support.mozilla.org/en-US/kb/will-firefox-work-my-mobile-device#w_android-devices
about-debugging-setup-link-android-devices = Rutz'etik kicholajil Android okisab'äl kik'amon ki'
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox = Tokisäx <a>{ about-debugging-this-firefox-runtime-name }</a> richin yechojmirisäx taq ruwi', taq k'amal chuqa' service taq worker pa re ruwäch { -brand-shorter-name }.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Tokisäx jun Okisab'äl
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = We natzïj rere', xkeqasäx chuqa' xketz'aqatisäx ri taq rutz'aqat chojmirisanem nik'atzin chi re ri Android USB pa { -brand-shorter-name }.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Ketzij USB taq Okisab'äl
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Kechup USB taq Okisab'äl
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Nik'ex...
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Tzijon
about-debugging-setup-usb-status-disabled = Chupun
about-debugging-setup-usb-status-updating = Nik'ex...
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu = Titzij ri ruk'utsamaj B'anonel pan Adroid awokisab'al. <a>Tawetamaj rub'eyal</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug = Titzij USB Chojmirisanem pa ri Ruk'utsamaj Rub'anonel Android. <a>Tetamäx rub'eyal</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox = Titzij USB Chojmirisanem pa Firefox pa ri Android awokisab'al. <a>Tetamäx rub'eyal</a>
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Tokisäx ri Adroid okisab'äl pan akematz'ib'.
# Network section of the Setup page
about-debugging-setup-network =
    .title = Ruk'ojlib'al K'amab'ey
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Titz'aqatisäx
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = K'a majun ruk'ojlem k'amaya'l etz'aqatisan.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Ruk'u'x Samaj
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Tiyuj
# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = Man okel ta ri ruk'u'x samaj “{ $host-value }”. Ri rub'anikil oyob'en ja ri “hostname:portnumber”.
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = Ri ruk'u'x samaj “{ $host-value }” tz'ib'an chik rub'i'

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Jumej K'amal
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Taq k'amal
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Taq ruwi'
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Samajela' pa Samaj
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = Komonin Samajela'
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = Ch'aqa' chik Samajela'
# Title of the processes category.
about-debugging-runtime-processes =
    .name = Taq tajin
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button = Ruwäch Ruq'ijul samaj
# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to MDN.
# https://developer.mozilla.org/en-US/docs/Tools/about%3Adebugging#Service_workers_not_compatible
about-debugging-runtime-service-workers-not-compatible = Ri runuk'ulem awokik'amaya'l man nuk'äm ta ri' rik'in ri Service Workers. <a>Tetamäx rub'eyal</a>
# This string is displayed in the runtime page if the remote browser version is too old.
# "Troubleshooting" link points to https://developer.mozilla.org/docs/Tools/WebIDE/Troubleshooting
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $minVersion } is the minimum version that is compatible with the current Firefox instance (same format)
about-debugging-browser-version-too-old = Ri ruq'ijul samaj okisan ojer rub'anikil ({ $runtimeVersion }). Ri ko'öl ruwäch nuk'äm ri' ja ri ({ $minVersion }). Rere' jun man nuk'äm ta ri' chi nuk'ulem ri nitikïr nub'än chi nisach ri DevTools. Tak'exa' ri ruq'ijul samaj okisan. <a>Kisolik taq k'ayewal</a>
# Dedicated message for a backward compatibility issue that occurs when connecting:
# - from Fx 67 to 66 or to 65
# - from Fx 68 to 66
# Those are normally in range for DevTools compatibility policy, but specific non
# backward compatible changes broke the debugger in those scenarios (Bug 1528219).
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
about-debugging-browser-version-too-old-67-debugger = Rik'in jub'a' man nisamäj ta ri ruchojmirisanel pas rik'in ri okik'amaya'l okisan. Tawokisaj Firefox { $runtimeVersion } we nawajo' nawokisaj ri chojmirisanel rik'in re okik'amaya'l re'.
# This string is displayed in the runtime page if the remote browser version is too recent.
# "Troubleshooting" link points to https://developer.mozilla.org/en-US/docs/Tools/WebIDE/Troubleshooting
# { $runtimeID } is the build ID of the remote browser (for instance "20181231", format is yyyyMMdd)
# { $localID } is the build ID of the current Firefox instance (same format)
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $localVersion } is the version of your current browser (same format)
about-debugging-browser-version-too-recent = Ri ruq'ijul samaj okisan yalan k'ak'a' ({ $runtimeVersion }, buildID { $runtimeID }) chuwäch ri { -brand-shorter-name } ({ $localVersion }, buildID { $localID }). Re re' jun man k'amonel ta chi nuk'ulem ri nitikïr nub'än chi nisach ri DevTools. Tak'exa' ri Firefox. <a>Kisolik taq k'ayewal</a>
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = Tichup
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is false on the target runtime.
about-debugging-connection-prompt-enable-button = Titzij ri tz'etöy okem
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is true on the target runtime.
about-debugging-connection-prompt-disable-button = Tichup ri tz'etöy okem

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = K'a majun.
# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = Tinik'öx
# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = Tisamajib'ëx Jumej Tz'aqat…
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = Tisamajib'ëx chik
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = Tiyuj
# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = Tzijoxïk URL
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = Chupam UUID
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = K'ojlib'äl
# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = K'amal ID
# This string is displayed as a label of the button that pushes a test payload
# to a service worker.
# Notes, this relates to the "Push" API, which is normally not localized so it is
# probably better to not localize it.
about-debugging-worker-action-push = Tinim
# This string is displayed as a label of the button that starts a service worker.
about-debugging-worker-action-start = Titikirisäx
# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = Tiyuj ri tz'ib'axïk
# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = Rub'anik
# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = Pab'an
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = Nitz'ib'äx
# Displayed for service workers in runtime pages, to label the scope of a worker
about-debugging-worker-scope =
    .label = Akuchi' napon
# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
about-debugging-worker-push-service =
    .label = Samaj richin Taqoj
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-name = Nimaläj Tajin
