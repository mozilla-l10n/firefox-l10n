# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Վրիպազերծում - կարգաբերում
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Վրիպազերծում - աշխատաժամանակ / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Այս { -brand-shorter-name }-ը
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Կարգաբերում
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB-ն միացուած է
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB-ն անջատուած է
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Կապակցուած
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Կապախզուած
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Սարքեր չէն յայտնաբերուել
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Կապակցել
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = Կապակցում…
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = Կապակցումը ձախողուեց
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = Կապակցումը դեռ սպասուում է, զննարկիչում ստուգէք հաղորդագրութիւնները։
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = Կապակցումը ժամանակը սպառուեց
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Կապակցուած
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = Սպասում է զննարկիչին…
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = Ապախրուած
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://developer.mozilla.org/docs/Tools/about:debugging)
about-debugging-sidebar-support = Վրիպազերծման աջակցութիւն
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = Աւգնութեան պատկերակ
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Թարմացնել սարքերը

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Կարգաբերում
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Կարգաւորէք կապի եղանակը, որի միջոցով ցանկանում էք հեռակայ վրիպազերծել ձեր սարքը։
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox = Աւգտագործել <a>{ about-debugging-this-firefox-runtime-name }</a>-ը ներդիրները, ընդլայնումները եւ սպասարկիչները { -brand-shorter-name }-ի այս տարբերակում վրիպազերծելու համար
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox2 = Աւգտագործել <a>{ about-debugging-this-firefox-runtime-name } </a> ընդլայնումները եւ սպասարկիչները { -brand-shorter-name }-ի այս տարբերակում վրիպազերծելու համար։
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Միացնել սարք
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Այս գործառոյթի միացումը կը ներբեռնի և կաւելացնի  { -brand-shorter-name } ֊ի պահանջուած Android USB  վրիպազերծման բաղադրիչները։
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Միացնել USB սարքերը
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Անջատել USB սարքերը
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Թարմացուում է…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Միացուած
about-debugging-setup-usb-status-disabled = Անջատուած
about-debugging-setup-usb-status-updating = Թարմացուում է…
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Աւելացնել
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Հանգոյց
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Հեռացնել

# Runtime Page strings

# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Ներդիրներ
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Ծառաիւթեան աշխատողներ
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = Այլ աշխատողներ
# Title of the processes category.
about-debugging-runtime-processes =
    .name = Գործընթացներ
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button2 = Հատկագրի կատարումը
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = Անջատել

# Debug Targets strings

# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = Վերբեռնել
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = Հեռացնել
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = Ներքին UUID
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = Տեղադրութիւն
# This string is displayed as a label of the button that pushes a test payload
# to a service worker.
# Notes, this relates to the "Push" API, which is normally not localized so it is
# probably better to not localize it.
about-debugging-worker-action-push = Սեղմել
# This string is displayed as a label of the button that starts a service worker.
about-debugging-worker-action-start = Մեկնարկ
# This string is displayed as a label of the button that pushes a test payload
# to a service worker.
# Note this relates to the "Push" API, which is normally not localized so it is
# probably better to not localize it.
about-debugging-worker-action-push2 = Սեղմել
    .disabledTitle = Սպասարկման աշխատողի սեղմումը ներկաիւմս բազմամշակման համար անջատուած է { -brand-shorter-name }
# This string is displayed as a label of the button that starts a service worker.
about-debugging-worker-action-start2 = Մեկնարկ
    .disabledTitle = Սպասարկման աշխատողի մեկնարկը ներկաիւմս բազմամշակման համար անջատուած է { -brand-shorter-name }
# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = Ապագրանցել
# Displayed for service workers in runtime pages that listen to Fetch events.
about-debugging-worker-fetch-listening =
    .label = Դուրս բերում
    .value = Դուրս բերման իրադարձութիւնների լսում
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = Գրանցում
# Displayed for service workers in runtime pages, to label the scope of a worker
about-debugging-worker-scope =
    .label = Շրջանակ
